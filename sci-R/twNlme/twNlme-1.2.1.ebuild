# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Standard errors for basic nlme a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twNlme_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mnormt"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
"
DEPEND="sci-R/R_methodsS3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

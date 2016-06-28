# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze System Scalability with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/usl_1.6.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.15.0
	sci-R/nlmrt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

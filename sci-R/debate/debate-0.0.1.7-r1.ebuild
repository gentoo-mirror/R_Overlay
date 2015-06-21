# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Measuring content and relational... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/debate_0.0.1.7.tar.gz -> debate_0.0.1.7-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/spnet-0.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

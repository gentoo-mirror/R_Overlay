# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/hIRT_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/rms-5.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

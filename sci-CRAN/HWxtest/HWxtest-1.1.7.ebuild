# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exact Tests for Hardy-Weinberg Proportions'
SRC_URI="http://cran.r-project.org/src/contrib/HWxtest_1.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_genetics r_suggests_ggplot2
	r_suggests_knitr r_suggests_refmanager"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_genetics? ( sci-CRAN/genetics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )

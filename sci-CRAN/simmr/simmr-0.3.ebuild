# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Stable Isotope Mixing Model'
SRC_URI="http://cran.r-project.org/src/contrib/simmr_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rjags
	dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/viridis
	>=dev-lang/R-3.2.2
	dev-lang/R[-minimal]
	sci-CRAN/compositions
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

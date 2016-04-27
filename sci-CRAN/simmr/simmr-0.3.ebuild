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
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/rjags
	virtual/boot
	sci-CRAN/coda
	sci-CRAN/compositions
	sci-CRAN/reshape2
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

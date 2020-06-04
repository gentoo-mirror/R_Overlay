# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplex Optimization Algorithms ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/labsimplex_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/scatterplot3d-0.3.41
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

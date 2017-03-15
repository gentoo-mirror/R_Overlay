# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ratio-of-Uniforms Sampling for B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/revdbayes_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_evdbayes r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_evdbayes? ( sci-CRAN/evdbayes )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/rust-1.1.0
	>=sci-CRAN/bayesplot-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Random-Effects Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bayesmeta_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/forestplot-1.6
	>=sci-CRAN/metafor-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

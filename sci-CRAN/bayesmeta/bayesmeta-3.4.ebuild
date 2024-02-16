# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Random-Effects Meta-Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesmeta_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/forestplot-2.0.0
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/mvtnorm-1.1.1
	>=sci-CRAN/metafor-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

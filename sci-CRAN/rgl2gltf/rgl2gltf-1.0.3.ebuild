# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write .gltf and .glb Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgl2gltf_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_misc3d
	r_suggests_png r_suggests_rmarkdown r_suggests_rstudio"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rgl-0.108.43
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'V8' )

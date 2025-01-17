# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize Simple 2-D Decision Tree Partitions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parttree_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_imager r_suggests_knitr
	r_suggests_magick r_suggests_mlr3 r_suggests_palmerpenguins
	r_suggests_parsnip r_suggests_rmarkdown r_suggests_svglite
	r_suggests_tinysnapshot r_suggests_tinytest r_suggests_titanic
	r_suggests_workflows"
R_SUGGESTS="
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( >=sci-CRAN/tinysnapshot-0.0.3 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND="sci-CRAN/rlang
	virtual/rpart
	>=sci-CRAN/tinyplot-0.2.0
	sci-CRAN/partykit
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )

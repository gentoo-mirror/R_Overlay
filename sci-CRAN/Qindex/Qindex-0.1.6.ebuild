# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous and Dichotomized Inde... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Qindex_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_qindex_data"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qindex_data? ( sci-CRAN/Qindex_data )
"
DEPEND=">=dev-lang/R-4.4
	virtual/Matrix
	virtual/rpart
	virtual/mgcv
	sci-CRAN/plotly
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

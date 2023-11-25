# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IBM in-Database Analytics for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ibmdbR_1.51.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_sparkr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sparkr? ( sci-CRAN/SparkR )
"
DEPEND="sci-CRAN/RODBC
	sci-CRAN/arules
	virtual/rpart
	virtual/MASS
	>=dev-lang/R-2.15.1
	virtual/Matrix
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Linear Algebra with GPU'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPUmatrix_0.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_float r_suggests_knitr r_suggests_mass
	r_suggests_matrix r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_float? ( sci-CRAN/float )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/tensorflow'
	'sci-CRAN/torch'
)

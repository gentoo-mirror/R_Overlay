# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparison of Variance - Covariance Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcvComp_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geomorph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_geomorph? ( sci-CRAN/geomorph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

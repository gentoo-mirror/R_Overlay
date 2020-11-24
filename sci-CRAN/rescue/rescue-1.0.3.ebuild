# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Imputation for Single-Cell RNA-Seq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rescue_1.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dbscan-1.1.3
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
	>=sci-CRAN/igraph-1.2.4.1
	sci-CRAN/irlba
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Rudimentary Bioinformatics Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Corbi_0.6-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_fitdistrplus
	r_suggests_knitr r_suggests_matrix r_suggests_mpmi
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mpmi? ( sci-CRAN/mpmi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/CRF
	sci-CRAN/igraph
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

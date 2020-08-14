# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing and Analysing Snp and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_0.80.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mmod r_suggests_rmarkdown
	r_suggests_stampp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stampp? ( sci-CRAN/StAMPP )
"
DEPEND="sci-CRAN/SNPassoc
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/misc3d
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/SNPRelate
	sci-CRAN/tidyr
	sci-CRAN/directlabels
	sci-CRAN/quadprog
	sci-CRAN/pca3d
	sci-CRAN/Demerelate
	>=dev-lang/R-3.1.1
	sci-CRAN/data_table
	sci-CRAN/pegas
	sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/foreach
	sci-CRAN/vegan
	sci-CRAN/seqinr
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

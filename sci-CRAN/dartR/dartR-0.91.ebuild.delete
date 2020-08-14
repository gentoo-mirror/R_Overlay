# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing and Analysing Snp and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_0.91.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mmod r_suggests_popgenreport
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_popgenreport? ( sci-CRAN/PopGenReport )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/adegenet-2.0.0
	sci-CRAN/ggplot2
	sci-CRAN/misc3d
	sci-CRAN/seqinr
	sci-CRAN/pegas
	sci-CRAN/data_table
	sci-CRAN/StAMPP
	sci-CRAN/plotly
	>=dev-lang/R-3.1.1
	sci-CRAN/plyr
	sci-CRAN/Demerelate
	sci-CRAN/stringr
	sci-CRAN/SNPRelate
	sci-BIOC/qvalue
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/rgl
	sci-CRAN/DBI
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/pca3d
	sci-CRAN/vegan
	sci-CRAN/SNPassoc
	sci-CRAN/ape
	virtual/MASS
	sci-CRAN/directlabels
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

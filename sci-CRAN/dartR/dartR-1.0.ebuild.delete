# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing and Analysing Snp and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mmod r_suggests_popgenreport
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_popgenreport? ( sci-CRAN/PopGenReport )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/reshape2
	sci-CRAN/StAMPP
	virtual/MASS
	sci-CRAN/ggplot2
	sci-BIOC/qvalue
	sci-CRAN/pegas
	sci-CRAN/sp
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/rgdal
	sci-CRAN/DBI
	sci-CRAN/quadprog
	sci-CRAN/Demerelate
	sci-CRAN/seqinr
	sci-CRAN/SNPassoc
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/directlabels
	sci-CRAN/doParallel
	sci-CRAN/plotly
	>=dev-lang/R-3.1.1
	sci-CRAN/SNPRelate
	sci-CRAN/data_table
	sci-CRAN/ape
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/dismo
	sci-CRAN/plyr
	sci-CRAN/misc3d
	sci-CRAN/pca3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

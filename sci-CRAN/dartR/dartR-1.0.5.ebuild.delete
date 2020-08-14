# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Importing and Analysing SNP and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mmod r_suggests_popgenreport
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_popgenreport? ( sci-CRAN/PopGenReport )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/seqinr
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/rgl
	sci-CRAN/pegas
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/StAMPP
	virtual/MASS
	sci-CRAN/dismo
	sci-CRAN/stringr
	sci-CRAN/directlabels
	sci-CRAN/quadprog
	sci-CRAN/SNPRelate
	sci-CRAN/sp
	sci-CRAN/vegan
	sci-CRAN/doParallel
	sci-BIOC/qvalue
	sci-CRAN/misc3d
	sci-CRAN/reshape2
	sci-CRAN/pca3d
	sci-CRAN/SNPassoc
	sci-CRAN/ape
	>=dev-lang/R-3.1.1
	sci-CRAN/DBI
	sci-CRAN/foreach
	sci-CRAN/plotly
	sci-CRAN/Demerelate
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

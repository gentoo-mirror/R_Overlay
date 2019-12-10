# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Gene Correlation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DGCA_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_annotationdbi r_suggests_cowplot
	r_suggests_domc r_suggests_fdrtool r_suggests_ggplot2
	r_suggests_gostats r_suggests_gplots r_suggests_hgnchelper
	r_suggests_igraph r_suggests_impute r_suggests_knitr
	r_suggests_matrix r_suggests_megena r_suggests_org_hs_eg_db
	r_suggests_plotrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_hgnchelper? ( sci-CRAN/HGNChelper )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_megena? ( sci-CRAN/MEGENA )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/WGCNA
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

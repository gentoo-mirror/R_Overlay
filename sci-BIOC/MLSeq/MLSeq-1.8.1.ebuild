# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Machine learning interface for RNA-Seq data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MLSeq_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_e1071 r_suggests_earth
	r_suggests_ellipse r_suggests_fastica r_suggests_gam r_suggests_ipred
	r_suggests_kernlab r_suggests_klar r_suggests_knitr r_suggests_mass
	r_suggests_mda r_suggests_mgcv r_suggests_mlbench r_suggests_nnet
	r_suggests_party r_suggests_pls r_suggests_proc r_suggests_proxy
	r_suggests_rann r_suggests_spls"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( sci-CRAN/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( sci-CRAN/nnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_spls? ( sci-CRAN/spls )
"
DEPEND="sci-CRAN/caret
	sci-BIOC/DESeq2
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/randomForest
	sci-BIOC/edgeR
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

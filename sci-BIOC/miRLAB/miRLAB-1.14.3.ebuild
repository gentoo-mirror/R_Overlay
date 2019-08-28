# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dry lab for exploring miRNA-mRNA relationships'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/miRLAB_1.14.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocgenerics
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-omegahat/RCurl
	sci-BIOC/TCGAbiolinks
	sci-CRAN/glmnet
	sci-BIOC/GOstats
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/entropy
	sci-BIOC/Roleswitch
	sci-CRAN/pcalg
	sci-BIOC/Category
	sci-CRAN/energy
	sci-BIOC/limma
	sci-CRAN/heatmap_plus
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/InvariantCausalPrediction
	sci-BIOC/ctc
	sci-CRAN/gplots
	sci-CRAN/Hmisc
	sci-CRAN/httr
	sci-BIOC/impute
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

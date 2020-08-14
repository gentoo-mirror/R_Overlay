# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dry lab for exploring miRNA-mRNA relationships'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/miRLAB_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocgenerics
	r_suggests_category r_suggests_gostats r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Roleswitch
	sci-CRAN/pcalg
	sci-BIOC/limma
	sci-CRAN/gplots
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/energy
	sci-CRAN/stringr
	sci-CRAN/entropy
	sci-CRAN/glmnet
	sci-BIOC/impute
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Misclassification error estimati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MCRestimate_2.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_gpls r_suggests_roc
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_genefilter? ( >=sci-BIOC/genefilter-1.12.0 )
	r_suggests_gpls? ( >=sci-BIOC/gpls-1.6.0 )
	r_suggests_roc? ( >=sci-BIOC/ROC-1.8.0 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.2.1 )
"
DEPEND=">=sci-BIOC/golubEsets-1.4.6
	>=sci-CRAN/randomForest-3.9.6
	>=sci-CRAN/RColorBrewer-0.1.3
	>=sci-BIOC/Biobase-2.5.5
	>=sci-CRAN/pamr-1.22
	>=sci-CRAN/e1071-1.5.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

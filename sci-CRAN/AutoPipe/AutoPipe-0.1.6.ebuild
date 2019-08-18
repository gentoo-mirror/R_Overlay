# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Transcriptome Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AutoPipe_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/msigdbr
	>=dev-lang/R-3.5.0
	sci-CRAN/Rtsne
	virtual/cluster
	sci-BIOC/annotate
	sci-BIOC/fgsea
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/pamr
	virtual/cluster
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/siggenes
"
RDEPEND="${DEPEND-}"

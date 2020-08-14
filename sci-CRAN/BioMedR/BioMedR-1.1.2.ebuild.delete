# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Various Molecular Rep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BioMedR_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/rcdk-3.3.2
	sci-BIOC/GOSemSim
	sci-BIOC/fmcsR
	sci-omegahat/RCurl
	sci-CRAN/rjson
	sci-CRAN/randomForest
	sci-CRAN/pls
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/ChemmineR
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

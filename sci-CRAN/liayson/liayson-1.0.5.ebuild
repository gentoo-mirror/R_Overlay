# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linking Singe-Cell Transcriptome... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/liayson_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fpc r_suggests_mclust r_suggests_modeest
	r_suggests_nbclust r_suggests_pastecs r_suggests_vegan"
R_SUGGESTS="
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_pastecs? ( sci-CRAN/pastecs )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/phangorn
	sci-CRAN/ape
	sci-BIOC/biomaRt
	sci-CRAN/distances
	sci-CRAN/e1071
	sci-CRAN/proxy
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-CRAN/matlab
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

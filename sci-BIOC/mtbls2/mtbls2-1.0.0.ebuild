# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MetaboLights MTBLS2: Comparative... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/mtbls2_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_camera r_suggests_heatplus r_suggests_knitr
	r_suggests_pcamethods r_suggests_risa r_suggests_sp r_suggests_xcms"
R_SUGGESTS="
	r_suggests_camera? ( sci-BIOC/CAMERA )
	r_suggests_heatplus? ( sci-BIOC/Heatplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pcamethods? ( sci-BIOC/pcaMethods )
	r_suggests_risa? ( >=sci-BIOC/Risa-1.0.0 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xcms? ( >=sci-BIOC/xcms-1.43.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

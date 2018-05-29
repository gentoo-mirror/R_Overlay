# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Automating Download a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MODIStsp_1.3.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_png r_suggests_st"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ops
	sci-CRAN/sp
	sci-CRAN/hash
	sci-omegahat/XML
	sci-BIOC/CMA
"
RDEPEND="${DEPEND-}
	x11-libs/gtk+
	dev-libs/atk
	dev-libs/glib
	x11-libs/pango
	sci-libs/gdal
	${R_SUGGESTS-}
"

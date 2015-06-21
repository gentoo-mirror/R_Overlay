# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical user interface to co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGeneGUI_1.11.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/tkrplot
	sci-BIOC/geneplotter
	sci-CRAN/WriteXLS
	sci-BIOC/multtest
	sci-CRAN/relimp
	sci-CRAN/IsoGene
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

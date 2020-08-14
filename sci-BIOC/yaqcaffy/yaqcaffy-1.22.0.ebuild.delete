# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix expression data quali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/yaqcaffy_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_maqcsubsetafx
	r_suggests_tcltk2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_maqcsubsetafx? ( sci-BIOC/MAQCsubsetAFX )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/simpleaffy-2.19.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

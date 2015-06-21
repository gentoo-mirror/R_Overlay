# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPfit
	sci-CRAN/dtw
	sci-CRAN/ape
	sci-CRAN/drc
	sci-CRAN/geiger
	sci-CRAN/abind
	sci-CRAN/phylolm
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"

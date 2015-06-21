# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geiger
	sci-CRAN/drc
	sci-CRAN/phylolm
	sci-CRAN/ape
	sci-CRAN/GPfit
	sci-CRAN/abind
	sci-CRAN/phytools
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate and Visualize Synergy ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synergyfinder_0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/drc-2.5.12
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/kriging-1.1
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/gridBase-0.4.7
	>=sci-CRAN/lattice-0.20.33
	>=sci-CRAN/gplots-3.0.0
	>=sci-CRAN/nleqslv-3.0
"
RDEPEND="${DEPEND-}"

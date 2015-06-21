# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets and tutorials for use in aquatic sciences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/marelacTeaching_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/marelac
	sci-CRAN/rootSolve
	sci-CRAN/scatterplot3d
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"

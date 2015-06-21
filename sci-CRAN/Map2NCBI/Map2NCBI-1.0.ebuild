# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping Markers to the Nearest Genomic Feature'
SRC_URI="http://cran.r-project.org/src/contrib/Map2NCBI_1.0.tar.gz -> cran_Map2NCBI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"

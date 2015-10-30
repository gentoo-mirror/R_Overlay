# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supplementary data package for D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/DonaPLLP2013_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/EBImage"
RDEPEND="${DEPEND-}"

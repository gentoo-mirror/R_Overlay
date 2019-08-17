# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Environment Wide Interaction Search Threshold'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GEWIST_1.28.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car"
RDEPEND="${DEPEND-}"

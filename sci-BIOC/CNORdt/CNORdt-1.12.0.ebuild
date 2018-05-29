# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add-on to CellNOptR: Discretized time treatments'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNORdt_1.12.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-}"

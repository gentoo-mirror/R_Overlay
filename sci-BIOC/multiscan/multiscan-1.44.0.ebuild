# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R package for combining multiple scans'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/multiscan_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DKFZ FACS example data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/facsDorit_1.12.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/prada-1.0.5"
RDEPEND="${DEPEND-}"

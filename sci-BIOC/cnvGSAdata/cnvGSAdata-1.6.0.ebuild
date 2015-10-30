# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data used in the vignette of the cnvGSA package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/cnvGSAdata_1.6.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/cnvGSA"
RDEPEND="${DEPEND-}"

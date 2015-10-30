# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rodriguez et al. (2004) Differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/beta7_1.8.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/marray"
RDEPEND="${DEPEND-}"

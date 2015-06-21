# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rodriguez et al. (2004) Differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/beta7_1.0.6.tar.gz -> beta7_1.0.6-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/marray"
RDEPEND="${DEPEND-}"

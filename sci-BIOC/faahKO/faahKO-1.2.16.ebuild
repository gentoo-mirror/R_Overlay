# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Saghatelian et al. (2004) FAAH knockout LC/MS data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/faahKO_1.2.16.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/xcms"
RDEPEND="${DEPEND-}"

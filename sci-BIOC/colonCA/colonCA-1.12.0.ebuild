# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='exprSet for Alon et al. (1999) colon cancer data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/colonCA_1.12.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"

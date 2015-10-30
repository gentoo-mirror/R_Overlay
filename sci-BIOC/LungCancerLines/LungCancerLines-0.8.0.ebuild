# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads from Two Lung Cancer Cell Lines'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/LungCancerLines_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Rsamtools"
RDEPEND="${DEPEND-}"

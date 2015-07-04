# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='G Quadruplex Motif Prediction Tool'
SRC_URI="http://cran.r-project.org/src/contrib/gquad_1.0-0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Causal Inference Test'
SRC_URI="http://cran.r-project.org/src/contrib/cit_1.9.tar.gz"
LICENSE='Artistic-2'

RDEPEND="${DEPEND-} sci-libs/gsl"

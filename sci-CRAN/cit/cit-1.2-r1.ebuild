# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Causal Inference Test'
SRC_URI="http://cran.r-project.org/src/contrib/cit_1.2.tar.gz -> cit_1.2-r1.tar.gz"
LICENSE='Artistic-2'

RDEPEND="${DEPEND-} sci-libs/gsl"

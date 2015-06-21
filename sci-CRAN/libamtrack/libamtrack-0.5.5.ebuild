# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computational routines for proto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/libamtrack_0.5.5.tar.gz -> cran_libamtrack_0.5.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.8"

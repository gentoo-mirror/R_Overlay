# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computational routines for proto... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/libamtrack_0.6.0.tar.gz -> libamtrack_0.6.0-r136.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.8"

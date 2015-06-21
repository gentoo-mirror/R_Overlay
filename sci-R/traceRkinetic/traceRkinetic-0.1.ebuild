# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kinetic analysis for dynamic nuc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/traceRkinetic_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minpack_lm"
RDEPEND="${DEPEND-}"

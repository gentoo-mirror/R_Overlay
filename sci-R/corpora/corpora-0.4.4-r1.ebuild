# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics and data sets for corpus frequency data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/corpora_0.4-4.tar.gz -> corpora_0.4-4-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"

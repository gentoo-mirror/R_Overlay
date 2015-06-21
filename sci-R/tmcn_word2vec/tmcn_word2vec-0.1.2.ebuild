# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to word2vec'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tmcn.word2vec_0.1-2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
